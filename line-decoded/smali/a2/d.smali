.class public final La2/d;
.super La2/u;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:La2/g$b;

.field public final d:La2/g$a;

.field public final e:La2/g$b;

.field public final f:La2/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, La2/u;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La2/d;->b:Ljava/lang/Object;

    new-instance v0, La2/g$b;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, p0}, La2/g$b;-><init>(Ljava/lang/Object;ILa2/d;)V

    iput-object v0, p0, La2/d;->c:La2/g$b;

    new-instance v0, La2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, La2/g$a;-><init>(Ljava/lang/Object;ILa2/d;)V

    iput-object v0, p0, La2/d;->d:La2/g$a;

    new-instance v0, La2/g$b;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1, p0}, La2/g$b;-><init>(Ljava/lang/Object;ILa2/d;)V

    iput-object v0, p0, La2/d;->e:La2/g$b;

    new-instance v0, La2/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, La2/g$a;-><init>(Ljava/lang/Object;ILa2/d;)V

    iput-object v0, p0, La2/d;->f:La2/g$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La2/d;->b:Ljava/lang/Object;

    return-object p0
.end method
