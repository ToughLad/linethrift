.class public final LCx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LDx/a;

.field public final synthetic b:LCx/a;


# direct methods
.method public constructor <init>(LCx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCx/a$a;->b:LCx/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCx/a$a;->a:LDx/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDx/a;->d()V

    :cond_0
    iget-object p0, p0, LCx/a$a;->b:LCx/a;

    iget-object p0, p0, LCx/a;->x:LCx/c;

    iget-object p0, p0, LCx/c;->q:LBx/c;

    invoke-virtual {p0}, LBx/c;->invoke()Ljava/lang/Object;

    return-void
.end method
