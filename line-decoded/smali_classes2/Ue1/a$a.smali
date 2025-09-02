.class public final LUe1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/a$a;->a:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LUe1/a$a;->a:Lcom/linecorp/rxeventbus/c;

    sget-object p1, LUe1/g;->ADD_NEW_CONTACT_BUTTON_CLICKED:LUe1/g;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
