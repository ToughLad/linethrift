.class public final LE60/c$a;
.super LE60/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE60/c$a$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:LA20/M;


# direct methods
.method public constructor <init>(LE60/c$a$a;)V
    .locals 1

    const-string v0, "idCardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE60/c;-><init>()V

    invoke-virtual {p1}, LE60/c$a$a;->d()I

    move-result v0

    iput v0, p0, LE60/c$a;->e:I

    invoke-virtual {p1}, LE60/c$a$a;->e()I

    move-result v0

    iput v0, p0, LE60/c$a;->f:I

    invoke-virtual {p1}, LE60/c$a$a;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LE60/c$a;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, LE60/c$a$a;->a()I

    move-result p1

    iput p1, p0, LE60/c$a;->h:I

    new-instance p1, LA20/M;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LA20/M;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LE60/c$a;->i:LA20/M;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LE60/c$a;->e:I

    return p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LE60/c$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LE60/c$a;->h:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LE60/c$a;->f:I

    return p0
.end method

.method public final e()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE60/c$a;->i:LA20/M;

    return-object p0
.end method
