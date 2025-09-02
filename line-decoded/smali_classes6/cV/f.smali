.class public final LcV/f;
.super Loj1/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:LcV/g$a;


# direct methods
.method public constructor <init>(LcV/g$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LcV/f;->b:LcV/g$a;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcV/f;->b:LcV/g$a;

    iget-object p0, p0, LcV/g$a;->b:LDV0/a;

    invoke-virtual {p0}, LDV0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
