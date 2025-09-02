.class public final Lth/b$a$o$a$i;
.super Lth/b$a$o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b$a$o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final d:Lth/b$a$o$a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lth/b$a$o$a$i;

    sget-object v1, Lth/b$b;->USER_TYPE:Lth/b$b;

    sget-object v2, Lth/b$a$o$a$m;->SQUARE:Lth/b$a$o$a$m;

    invoke-virtual {v2}, Lth/b$a$o$a$m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "leave_square"

    invoke-direct {v0, v2, v3, v1}, Lth/b$a$o$a;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    sput-object v0, Lth/b$a$o$a$i;->d:Lth/b$a$o$a$i;

    return-void
.end method
