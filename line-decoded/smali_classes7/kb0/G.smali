.class public final synthetic Lkb0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkb0/G;->a:I

    iput-object p1, p0, Lkb0/G;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkb0/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkb0/G;->b:Landroid/content/Context;

    invoke-static {p0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->m:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase$a;

    iget-object p0, p0, Lkb0/G;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->w()Lbb0/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
