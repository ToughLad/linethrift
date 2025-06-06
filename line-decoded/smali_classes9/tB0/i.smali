.class public final LtB0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtB0/i;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    iput-object p2, p0, LtB0/i;->b:Ljava/lang/String;

    iput-object p3, p0, LtB0/i;->c:Ljava/lang/Integer;

    iput-object p4, p0, LtB0/i;->d:Ljava/lang/Integer;

    iput-object p5, p0, LtB0/i;->e:Ljava/lang/Integer;

    iput-object p6, p0, LtB0/i;->f:Ljava/lang/Integer;

    iput-object p7, p0, LtB0/i;->g:Ljava/lang/Boolean;

    return-void
.end method
