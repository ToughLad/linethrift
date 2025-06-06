.class public final synthetic Lij0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lij0/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lij0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij0/c;->a:Lij0/d;

    iput-boolean p2, p0, Lij0/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lij0/c;->a:Lij0/d;

    iget-boolean p0, p0, Lij0/c;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Lij0/d;->x:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
