.class public final LeC0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeC0/r$a;,
        LeC0/r$c;,
        LeC0/r$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LeC0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LbV/c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LbV/f;

.field public final h:LeC0/r$a;

.field public final i:LZQ/d$f;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:LeC0/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeC0/r$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeC0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/c;Ljava/lang/String;Ljava/lang/String;LbV/f;LeC0/r$a;LZQ/d$f;Ljava/lang/String;ZZZZZLeC0/r$c;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeC0/r;->a:Ljava/lang/String;

    iput-object p2, p0, LeC0/r;->b:Ljava/lang/String;

    iput-object p3, p0, LeC0/r;->c:Ljava/lang/String;

    iput-object p4, p0, LeC0/r;->d:LbV/c;

    iput-object p5, p0, LeC0/r;->e:Ljava/lang/String;

    iput-object p6, p0, LeC0/r;->f:Ljava/lang/String;

    iput-object p7, p0, LeC0/r;->g:LbV/f;

    iput-object p8, p0, LeC0/r;->h:LeC0/r$a;

    iput-object p9, p0, LeC0/r;->i:LZQ/d$f;

    iput-object p10, p0, LeC0/r;->j:Ljava/lang/String;

    iput-boolean p11, p0, LeC0/r;->k:Z

    iput-boolean p12, p0, LeC0/r;->l:Z

    iput-boolean p13, p0, LeC0/r;->m:Z

    iput-boolean p14, p0, LeC0/r;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, LeC0/r;->o:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LeC0/r;->p:LeC0/r$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LeC0/r$d;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, LeC0/r;->h:LeC0/r$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LeC0/r;->h:LeC0/r$a;

    sget-object v0, LeC0/r$a;->FRIEND:LeC0/r$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeC0/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LeC0/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LeC0/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LeC0/r;->d:LbV/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LeC0/r;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LeC0/r;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LeC0/r;->g:LbV/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LeC0/r;->h:LeC0/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LeC0/r;->i:LZQ/d$f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, LeC0/r;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, LeC0/r;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LeC0/r;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LeC0/r;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LeC0/r;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LeC0/r;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LeC0/r;->p:LeC0/r$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
