.class public final Lth/b$a$o$h$d;
.super Lth/b$a$o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth/b$a$o$h$d;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "recommend_oa"

    invoke-direct {v0, v1, v3, v2}, Lth/b$a$o$h;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$o$h$d;->d:Lth/b$a$o$h$d;

    return-void
.end method
