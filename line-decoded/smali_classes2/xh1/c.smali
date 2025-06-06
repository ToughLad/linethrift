.class public final Lxh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuQ/b;


# instance fields
.field public final synthetic a:Lxh1/f$a;


# direct methods
.method public constructor <init>(Lxh1/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh1/c;->a:Lxh1/f$a;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lxh1/c;->a:Lxh1/f$a;

    invoke-virtual {p0}, Lxh1/f$a;->success()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lxh1/c;->a:Lxh1/f$a;

    invoke-virtual {p0, p1}, Lxh1/f$a;->b(Ljava/lang/Exception;)V

    return-void
.end method
