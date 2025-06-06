.class public final synthetic LEe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/account/phone/PhoneSynchronizationFragment;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/account/phone/PhoneSynchronizationFragment;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/x;->a:Lcom/linecorp/account/phone/PhoneSynchronizationFragment;

    iput-object p2, p0, LEe/x;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p1, 0x64

    iget-object p2, p0, LEe/x;->a:Lcom/linecorp/account/phone/PhoneSynchronizationFragment;

    iget-object p0, p0, LEe/x;->b:[Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/k;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
