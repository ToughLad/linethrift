.class public final synthetic LCJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

.field public final synthetic c:Lyb1/b;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;Lyb1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCJ/d;->a:Z

    iput-object p2, p0, LCJ/d;->b:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    iput-object p3, p0, LCJ/d;->c:Lyb1/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCJ/d;->b:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    iget-boolean v1, p0, LCJ/d;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v1, :cond_0

    iget-object p0, p0, LCJ/d;->c:Lyb1/b;

    invoke-virtual {v1, p0}, Lzb1/h;->b(Lyb1/b;)V

    goto :goto_0

    :cond_0
    const-string p0, "multipleItemSelectionViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i2:I

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->I5()LOJ/d;

    move-result-object p0

    :cond_2
    iget-object v0, p0, LOJ/d;->d:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
