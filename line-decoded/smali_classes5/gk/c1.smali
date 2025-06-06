.class public final Lgk/c1;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lgk/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/c1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "abuserMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->PROFILE_AND_PRIVATE_POST:Lgk/U;

    new-instance v1, Lgk/a$f;

    invoke-direct {v1, p1}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgk/a$g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lgk/a$S;

    invoke-direct {v4, v3}, Lgk/a$S;-><init>(Z)V

    const/4 v5, 0x6

    new-array v5, v5, [Lgk/a;

    sget-object v6, Lgk/a$R;->c:Lgk/a$R;

    aput-object v6, v5, v3

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    sget-object v1, Lgk/a$b;->c:Lgk/a$b;

    const/4 v2, 0x3

    aput-object v1, v5, v2

    sget-object v1, Lgk/a$h;->c:Lgk/a$h;

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v1, 0x5

    aput-object v4, v5, v1

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/c1;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lgk/c1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lgk/b1;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    iget-object p1, p2, Lgk/b1;->a:Ljava/lang/String;

    iget-object v0, p2, Lgk/b1;->c:Lgk/a1;

    invoke-virtual {v0}, Lgk/a1;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean p2, p2, Lgk/b1;->b:Z

    invoke-interface {p0, p1, p2, v0, p3}, Lfk/w;->j(Ljava/lang/String;ZLjava/lang/String;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lgk/g0;->a:Lgk/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgk/c1;->e:Ljava/lang/String;

    const-string p3, "abuserMid"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportReason"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lgk/b1;

    sget-object v0, Lgk/Q0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Lgk/a1;->OTHER:Lgk/a1;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lgk/a1;->COPYRIGHT:Lgk/a1;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lgk/a1;->IRRELEVANT_CONTENT:Lgk/a1;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lgk/a1;->HARASSMENT:Lgk/a1;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lgk/a1;->SEXUAL_HARASSMENT:Lgk/a1;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lgk/a1;->ADVERTISING:Lgk/a1;

    :goto_0
    iget-boolean p0, p0, Lgk/c1;->f:Z

    invoke-direct {p3, p1, p0, p2}, Lgk/b1;-><init>(Ljava/lang/String;ZLgk/a1;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgk/c1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lgk/c1;->f:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
