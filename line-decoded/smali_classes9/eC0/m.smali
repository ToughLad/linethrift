.class public final LeC0/m;
.super Lvx0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeC0/m$a;,
        LeC0/m$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3baa102bL


# instance fields
.field public transient a:LeC0/l;

.field public transient b:LeC0/m$a;

.field public transient c:LeC0/n;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LeC0/m$b;

.field public g:Z

.field public h:LeC0/j;

.field public i:Ljava/lang/String;

.field public j:Lzx0/c;

.field public k:LeC0/t;

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgC0/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public transient o:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvx0/b;-><init>()V

    sget-object v0, LeC0/m$a;->NONE:LeC0/m$a;

    iput-object v0, p0, LeC0/m;->b:LeC0/m$a;

    const-string v0, ""

    iput-object v0, p0, LeC0/m;->d:Ljava/lang/String;

    sget-object v0, LeC0/m$b;->UNKNOWN:LeC0/m$b;

    iput-object v0, p0, LeC0/m;->f:LeC0/m$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LeC0/m;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LeC0/m;->d:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LeC0/m;->d:Ljava/lang/String;

    iget-object v1, p0, LeC0/m;->b:LeC0/m$a;

    iget-object v2, p0, LeC0/m;->f:LeC0/m$b;

    iget-boolean v3, p0, LeC0/m;->g:Z

    iget-object v4, p0, LeC0/m;->h:LeC0/j;

    iget-object v5, p0, LeC0/m;->i:Ljava/lang/String;

    iget-object p0, p0, LeC0/m;->m:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserProfile(mid=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dataSource="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNewPost="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthday="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decos="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
