.class public final LZi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/b$b;,
        LZi/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZi/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:LZi/b$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LWj/d$a;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:LZi/a;

.field public final f:LZi/c;

.field public final g:LZi/d;

.field public final h:LZj/g;

.field public final i:LZj/o;

.field public final j:LWj/c;

.field public final k:LWj/b;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZi/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZi/b;->m:LZi/b$b;

    new-instance v0, LZi/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZi/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;)V
    .locals 1

    const-string v0, "chatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appProps"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageReferrer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZi/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LZi/b;->b:LWj/d$a;

    .line 4
    iput-object p3, p0, LZi/b;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, LZi/b;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, LZi/b;->e:LZi/a;

    .line 7
    iput-object p6, p0, LZi/b;->f:LZi/c;

    .line 8
    iput-object p7, p0, LZi/b;->g:LZi/d;

    .line 9
    iput-object p8, p0, LZi/b;->h:LZj/g;

    .line 10
    iput-object p9, p0, LZi/b;->i:LZj/o;

    .line 11
    iput-object p10, p0, LZi/b;->j:LWj/c;

    .line 12
    iput-object p11, p0, LZi/b;->k:LWj/b;

    .line 13
    iget-object p1, p7, LZi/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LZi/b;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_1

    move-object p9, v1

    :cond_1
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_2

    .line 14
    sget-object p11, LWj/b;->OTHER:LWj/b;

    .line 15
    :cond_2
    invoke-direct/range {p0 .. p11}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;)V

    return-void
.end method

.method public static a(LZi/b;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;I)LZi/b;
    .locals 12

    iget-object v1, p0, LZi/b;->a:Ljava/lang/String;

    iget-object v2, p0, LZi/b;->b:LWj/d$a;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, LZi/b;->c:Landroid/net/Uri;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, LZi/b;->d:Landroid/net/Uri;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, LZi/b;->e:LZi/a;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p1, p0, LZi/b;->f:LZi/c;

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p4

    :goto_0
    iget-object v7, p0, LZi/b;->g:LZi/d;

    iget-object v8, p0, LZi/b;->h:LZj/g;

    iget-object v9, p0, LZi/b;->i:LZj/o;

    iget-object v10, p0, LZi/b;->j:LWj/c;

    iget-object v11, p0, LZi/b;->k:LWj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appConfig"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appProps"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appView"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "landingPageReferrer"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZi/b;

    invoke-direct/range {v0 .. v11}, LZi/b;-><init>(Ljava/lang/String;LWj/d$a;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;LZi/d;LZj/g;LZj/o;LWj/c;LWj/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->g:LZi/g;

    sget-object v1, LZi/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    iget-object p0, p0, LZi/b;->h:LZj/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LZj/g;->e:Z

    return p0

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, LZi/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZi/b;->i:LZj/o;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LZj/o;->c:Z

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, LZi/b;->h:LZj/g;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LZj/g;->g:Z

    return p0

    :cond_2
    return v1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lck/b;->a:Lck/b;

    iget-object p0, p0, LZi/b;->e:LZi/a;

    iget-object p0, p0, LZi/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZi/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZi/b;

    iget-object v1, p1, LZi/b;->a:Ljava/lang/String;

    iget-object v3, p0, LZi/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZi/b;->b:LWj/d$a;

    iget-object v3, p1, LZi/b;->b:LWj/d$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZi/b;->c:Landroid/net/Uri;

    iget-object v3, p1, LZi/b;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LZi/b;->d:Landroid/net/Uri;

    iget-object v3, p1, LZi/b;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LZi/b;->e:LZi/a;

    iget-object v3, p1, LZi/b;->e:LZi/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LZi/b;->f:LZi/c;

    iget-object v3, p1, LZi/b;->f:LZi/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LZi/b;->g:LZi/d;

    iget-object v3, p1, LZi/b;->g:LZi/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LZi/b;->h:LZj/g;

    iget-object v3, p1, LZi/b;->h:LZj/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LZi/b;->i:LZj/o;

    iget-object v3, p1, LZi/b;->i:LZj/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LZi/b;->j:LWj/c;

    iget-object v3, p1, LZi/b;->j:LWj/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, LZi/b;->k:LWj/b;

    iget-object p1, p1, LZi/b;->k:LWj/b;

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LZi/b;->g:LZi/d;

    iget-object p0, p0, LZi/d;->g:LZi/g;

    invoke-virtual {p0}, LZi/g;->x()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LZi/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LZi/b;->b:LWj/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LZi/b;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LZi/b;->d:Landroid/net/Uri;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LZi/b;->e:LZi/a;

    invoke-virtual {v1}, LZi/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LZi/b;->f:LZi/c;

    invoke-virtual {v2}, LZi/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LZi/b;->g:LZi/d;

    invoke-virtual {v1}, LZi/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LZi/b;->h:LZj/g;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LZj/g;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LZi/b;->i:LZj/o;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LZj/o;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LZi/b;->j:LWj/c;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LZi/b;->k:LWj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiffAppParams(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZi/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->b:LWj/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refererUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->e:LZi/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->f:LZi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->g:LZi/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainLiffView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->h:LZj/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subLiffView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->i:LZj/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liffLaunchOptionParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZi/b;->j:LWj/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landingPageReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZi/b;->k:LWj/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZi/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LZi/b;->b:LWj/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LZi/b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LZi/b;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LZi/b;->e:LZi/a;

    invoke-virtual {v0, p1, p2}, LZi/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LZi/b;->f:LZi/c;

    invoke-virtual {v0, p1, p2}, LZi/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LZi/b;->g:LZi/d;

    invoke-virtual {v0, p1, p2}, LZi/d;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LZi/b;->h:LZj/g;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, LZj/g;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, LZi/b;->i:LZj/o;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, LZj/o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, LZi/b;->j:LWj/c;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, LWj/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p0, p0, LZi/b;->k:LWj/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
