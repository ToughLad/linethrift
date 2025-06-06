.class public final Lth/b$a$n$c;
.super Lth/b$a$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lth/b$a$n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$a$n$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "birthday_gift"

    invoke-direct {v0, v2, v1}, Lth/b$a$n;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$n$c;->d:Lth/b$a$n$c;

    return-void
.end method
