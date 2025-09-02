.class public final synthetic LoQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/h;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LoQ/h;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c:LQ01/r;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c(LQ01/r;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;)V

    return-void
.end method
