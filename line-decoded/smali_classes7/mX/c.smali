.class public final LmX/c;
.super LnX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmX/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LmX/c;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LmX/c;->serialVersionUID:J

    new-instance v0, LmX/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmX/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnX/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)LnX/a;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVX/b;

    invoke-direct {v0, p1}, LVX/b;-><init>(Landroid/content/Context;)V

    new-instance p1, LmX/c;

    iget-object v1, p0, LmX/c;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p1, v2}, LmX/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, LmX/c;->n:Ljava/lang/String;

    iget-object v1, p0, LmX/c;->o:Ljava/lang/String;

    iput-object v1, p1, LmX/c;->o:Ljava/lang/String;

    iget-object v1, p0, LmX/c;->n:Ljava/lang/String;

    iget-object v2, p0, LmX/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, LVX/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LnX/a;->b:Ljava/lang/String;

    iget-object v1, p0, LmX/c;->n:Ljava/lang/String;

    iget-object v2, p0, LmX/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, LVX/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LnX/a;->d:Ljava/lang/String;

    iget-object v1, p0, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    iput-object v1, p1, LnX/a;->f:Lcom/linecorp/line/note/model/enums/j;

    iget-object v1, p0, LnX/a;->g:Ljava/lang/String;

    iput-object v1, p1, LnX/a;->g:Ljava/lang/String;

    iget v1, p0, LnX/a;->h:I

    iput v1, p1, LnX/a;->h:I

    iget-object v1, p0, LmX/c;->m:Ljava/lang/String;

    iput-object v1, p1, LmX/c;->m:Ljava/lang/String;

    iget-object v1, p0, LmX/c;->l:Ljava/lang/String;

    iput-object v1, p1, LmX/c;->l:Ljava/lang/String;

    iput-object p2, p1, LnX/a;->i:Ljava/lang/String;

    iget v1, p0, LnX/a;->j:I

    iput v1, p1, LnX/a;->j:I

    iget-boolean v1, p0, LnX/a;->k:Z

    iput-boolean v1, p1, LnX/a;->k:Z

    iget-object v1, p0, LmX/c;->n:Ljava/lang/String;

    iget-object v2, p0, LmX/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, LVX/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LnX/a;->e:Ljava/lang/String;

    iget-object v1, p0, LmX/c;->n:Ljava/lang/String;

    iget-object p0, p0, LmX/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p2}, LVX/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LnX/a;->c:Ljava/lang/String;

    return-object p1
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

    invoke-super {p0, p1, p2}, LnX/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LmX/c;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LmX/c;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LmX/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, LmX/c;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
