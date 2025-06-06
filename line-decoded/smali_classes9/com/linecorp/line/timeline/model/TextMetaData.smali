.class public final Lcom/linecorp/line/timeline/model/TextMetaData;
.super Lvx0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jf\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/model/TextMetaData;",
        "Lvx0/b;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "",
        "start",
        "end",
        "Lcom/linecorp/line/timeline/model/Link;",
        "url",
        "Lcom/linecorp/line/timeline/model/User;",
        "user",
        "",
        "bold",
        "Lcom/linecorp/line/timeline/model/enums/s;",
        "type",
        "",
        "mid",
        "displayText",
        "<init>",
        "(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/timeline/model/TextMetaData;",
        "timeline-model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/timeline/model/TextMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/linecorp/line/timeline/model/Link;

.field public final d:Lcom/linecorp/line/timeline/model/User;

.field public final e:Z

.field public final f:Lcom/linecorp/line/timeline/model/enums/s;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/timeline/model/TextMetaData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/timeline/model/TextMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, Lcom/linecorp/line/timeline/model/TextMetaData;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;Z)V
    .locals 11
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "end"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/timeline/model/Link;
        .annotation runtime LJ81/q;
            name = "url"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/timeline/model/User;
        .annotation runtime LJ81/q;
            name = "user"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LJ81/q;
            name = "bold"
        .end annotation
    .end param

    .line 1
    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;)V
    .locals 11
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "end"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/timeline/model/Link;
        .annotation runtime LJ81/q;
            name = "url"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/timeline/model/User;
        .annotation runtime LJ81/q;
            name = "user"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LJ81/q;
            name = "bold"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/timeline/model/enums/s;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param

    .line 2
    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;)V
    .locals 12
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "end"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/timeline/model/Link;
        .annotation runtime LJ81/q;
            name = "url"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/timeline/model/User;
        .annotation runtime LJ81/q;
            name = "user"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LJ81/q;
            name = "bold"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/timeline/model/enums/s;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mid"
        .end annotation
    .end param

    .line 3
    const-string v0, "mid"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "end"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/timeline/model/Link;
        .annotation runtime LJ81/q;
            name = "url"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/timeline/model/User;
        .annotation runtime LJ81/q;
            name = "user"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LJ81/q;
            name = "bold"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/timeline/model/enums/s;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "displayText"
        .end annotation
    .end param

    const-string v0, "mid"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayText"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lvx0/b;-><init>()V

    .line 6
    iput p1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    .line 7
    iput p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    .line 8
    iput-object p3, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    .line 9
    iput-object p4, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    .line 10
    iput-boolean p5, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    .line 11
    iput-object p6, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    .line 12
    iput-object p7, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 4
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v10, v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/linecorp/line/timeline/model/TextMetaData;II)Lcom/linecorp/line/timeline/model/TextMetaData;
    .locals 9

    iget-object v3, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v4, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    iget-boolean v5, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    iget-object v6, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    iget-object v7, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lcom/linecorp/line/timeline/model/TextMetaData;->copy(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/timeline/model/TextMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    if-ltz p0, :cond_0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final copy(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/timeline/model/TextMetaData;
    .locals 9
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LJ81/q;
            name = "end"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/timeline/model/Link;
        .annotation runtime LJ81/q;
            name = "url"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/timeline/model/User;
        .annotation runtime LJ81/q;
            name = "user"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LJ81/q;
            name = "bold"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/timeline/model/enums/s;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "displayText"
        .end annotation
    .end param

    const-string p0, "mid"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayText"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/timeline/model/TextMetaData;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/timeline/model/TextMetaData;-><init>(IILcom/linecorp/line/timeline/model/Link;Lcom/linecorp/line/timeline/model/User;ZLcom/linecorp/line/timeline/model/enums/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/linecorp/line/timeline/model/TextMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/timeline/model/TextMetaData;

    iget v1, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    iget v3, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    iget v3, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/Link;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextMetaData(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->d:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->e:Z

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->c:Lcom/linecorp/line/timeline/model/Link;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->f:Lcom/linecorp/line/timeline/model/enums/s;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/TextMetaData;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
