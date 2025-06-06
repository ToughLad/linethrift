.class public final Lth/b$a$a$b;
.super Lth/b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lth/b$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/b$a$a$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "group"

    invoke-direct {v0, v2, v1}, Lth/b$a$a;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$a$b;->d:Lth/b$a$a$b;

    return-void
.end method
