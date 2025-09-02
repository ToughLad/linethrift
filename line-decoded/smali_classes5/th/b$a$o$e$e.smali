.class public final Lth/b$a$o$e$e;
.super Lth/b$a$o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$a$o$e$e;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "profile_bgm_play"

    invoke-direct {v0, v2, v1}, Lth/b$a$o$e;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$o$e$e;->d:Lth/b$a$o$e$e;

    return-void
.end method
