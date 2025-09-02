.class public final LA1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:LG1/j;

.field public f:LG1/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA1/z1;->a:I

    iput-object p1, p0, LA1/z1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LA1/z1;->c:Ljava/lang/Float;

    iput-object p1, p0, LA1/z1;->d:Ljava/lang/Float;

    iput-object p1, p0, LA1/z1;->e:LG1/j;

    iput-object p1, p0, LA1/z1;->f:LG1/j;

    return-void
.end method


# virtual methods
.method public final h0()Z
    .locals 1

    iget-object v0, p0, LA1/z1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
