.class public final Lth/b$a$o$c$c;
.super Lth/b$a$o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$a$o$c$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "group"

    invoke-direct {v0, v2, v1}, Lth/b$a$o$c;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$o$c$c;->d:Lth/b$a$o$c$c;

    return-void
.end method
