.class public final synthetic LLi0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi0/j;->a:Ljava/util/List;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LLi0/j;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LLi0/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/settings/photovideo/b$a;

    iget-object p2, p2, Lcom/linecorp/line/settings/photovideo/b$a;->b:Ljava/lang/Enum;

    iget-object p0, p0, LLi0/j;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
