.class public final synthetic Lmg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmg0/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmg0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0/a;->a:Lmg0/c;

    iput-object p2, p0, Lmg0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmg0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmg0/a;->a:Lmg0/c;

    iget-object v0, p1, Lmg0/c;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFf0/b;

    iget-object v1, p0, Lmg0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object p0, p0, Lmg0/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lmg0/c;->A:Lsg0/m;

    invoke-virtual {p1, v0, v1, p0, v2}, Lsg0/m;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
