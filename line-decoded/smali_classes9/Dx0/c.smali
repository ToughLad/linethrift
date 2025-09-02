.class public final LDx0/c;
.super LEx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDx0/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LDx0/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LDx0/c;->serialVersionUID:J

    new-instance v0, LDx0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDx0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/g;->MYHOME:Lcom/linecorp/line/timeline/model/enums/g;

    invoke-direct {p0, v0}, LEx0/a;-><init>(Lcom/linecorp/line/timeline/model/enums/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)LEx0/a;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDx0/c;

    invoke-direct {v0}, LDx0/c;-><init>()V

    iget-object v1, p0, LDx0/c;->o:Ljava/lang/String;

    iput-object v1, v0, LDx0/c;->o:Ljava/lang/String;

    iget-object v1, p0, LDx0/c;->p:Ljava/lang/String;

    iput-object v1, v0, LDx0/c;->p:Ljava/lang/String;

    iget-object v1, p0, LDx0/c;->o:Ljava/lang/String;

    iget-object v2, p0, LDx0/c;->p:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, LDx0/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEx0/a;->b:Ljava/lang/String;

    iget-object v1, p0, LDx0/c;->o:Ljava/lang/String;

    iget-object v2, p0, LDx0/c;->p:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, LDx0/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEx0/a;->d:Ljava/lang/String;

    iget-object v1, p0, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    iput-object v1, v0, LEx0/a;->f:Lcom/linecorp/line/timeline/model/enums/i;

    iget-object v1, p0, LEx0/a;->g:Ljava/lang/String;

    iput-object v1, v0, LEx0/a;->g:Ljava/lang/String;

    iget v1, p0, LEx0/a;->h:I

    iput v1, v0, LEx0/a;->h:I

    iget-object v1, p0, LDx0/c;->m:Ljava/lang/String;

    iput-object v1, v0, LDx0/c;->m:Ljava/lang/String;

    iget-object v1, p0, LDx0/c;->n:Ljava/lang/String;

    iput-object v1, v0, LDx0/c;->n:Ljava/lang/String;

    iget-object v1, p0, LDx0/c;->l:Ljava/lang/String;

    iput-object v1, v0, LDx0/c;->l:Ljava/lang/String;

    iput-object p2, v0, LEx0/a;->i:Ljava/lang/String;

    iget v1, p0, LEx0/a;->j:I

    iput v1, v0, LEx0/a;->j:I

    iget-boolean v1, p0, LEx0/a;->k:Z

    iput-boolean v1, v0, LEx0/a;->k:Z

    iget-object v1, p0, LDx0/c;->o:Ljava/lang/String;

    iget-object v2, p0, LDx0/c;->p:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, LDx0/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEx0/a;->e:Ljava/lang/String;

    iget-object v1, p0, LDx0/c;->o:Ljava/lang/String;

    iget-object p0, p0, LDx0/c;->p:Ljava/lang/String;

    invoke-static {v1, p0, p1, p2}, LDx0/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LEx0/a;->c:Ljava/lang/String;

    return-object v0
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

    invoke-super {p0, p1, p2}, LEx0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LDx0/c;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LDx0/c;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LDx0/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LDx0/c;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LDx0/c;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
