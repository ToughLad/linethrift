.class public final synthetic LwP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LjP/o;

.field public final synthetic b:LwP/j$a;

.field public final synthetic c:LYO/i;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LjP/o;LwP/j$a;LYO/i;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwP/h;->a:LjP/o;

    iput-object p2, p0, LwP/h;->b:LwP/j$a;

    iput-object p3, p0, LwP/h;->c:LYO/i;

    iput-object p4, p0, LwP/h;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LwP/h;->a:LjP/o;

    iget-object v1, p0, LwP/h;->b:LwP/j$a;

    iget-object v2, p0, LwP/h;->c:LYO/i;

    invoke-virtual {v0, v1, v2}, LjP/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LwP/h;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
