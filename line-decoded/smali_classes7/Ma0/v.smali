.class public final synthetic LMa0/v;
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

    iput p2, p0, LMa0/v;->a:I

    iput-object p1, p0, LMa0/v;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMa0/v;->b:Landroid/content/Context;

    iget p0, p0, LMa0/v;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    const-string p0, "chat_export"

    invoke-static {v0, p0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
