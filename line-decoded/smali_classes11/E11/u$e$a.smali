.class public final LE11/u$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE11/u$e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/a<",
        "[",
        "LS01/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LVl1/i;


# direct methods
.method public constructor <init>([LVl1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE11/u$e$a;->a:[LVl1/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LE11/u$e$a;->a:[LVl1/i;

    array-length p0, p0

    new-array p0, p0, [LS01/c;

    return-object p0
.end method
