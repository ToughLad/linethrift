.class public final synthetic LoQ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoQ/t;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LoQ/t;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    iget-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->c:LfQ/l;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->c(LfQ/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;)V

    return-void
.end method
