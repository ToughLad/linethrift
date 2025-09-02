.class public final Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LnN/b;

.field public final d:LfO/e;

.field public final e:LmN/e;

.field public final f:LmN/d;

.field public final g:LmN/b;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lvx0/d0;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LfO/e;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;Z)V
    .locals 1

    const-string v0, "userMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchFrom"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->c:LnN/b;

    .line 6
    iput-object p4, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->d:LfO/e;

    .line 7
    iput-object p5, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->e:LmN/e;

    .line 8
    iput-object p6, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->f:LmN/d;

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->g:LmN/b;

    .line 10
    iput-object p8, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->i:Z

    .line 12
    iput-object p10, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->j:Lvx0/d0;

    .line 13
    iput-boolean p11, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;ZI)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 15
    sget-object v4, LmN/e;->UNKNOWN:LmN/e;

    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_5

    .line 16
    sget-object v4, LmN/b$h;->b:LmN/b$h;

    move-object v7, v4

    goto :goto_4

    :cond_5
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_6

    move-object v8, v2

    goto :goto_5

    :cond_6
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v4, v0, 0x100

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    move v4, v9

    goto :goto_6

    :cond_7
    move/from16 v4, p8

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_7

    :cond_8
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    move v11, v9

    :goto_8
    move v9, v4

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    goto :goto_8

    :goto_9
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LfO/e;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;Z)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->c:LnN/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->d:LfO/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->e:LmN/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->f:LmN/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->g:LmN/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->j:Lvx0/d0;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->k:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
