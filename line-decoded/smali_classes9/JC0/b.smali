.class public final LJC0/b;
.super LX3/a$b;
.source "SourceFile"


# instance fields
.field public final a:LdD0/b;


# direct methods
.method public constructor <init>(LdD0/b;)V
    .locals 1

    const-string v0, "resolutionSelectionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJC0/b;->a:LdD0/b;

    return-void
.end method


# virtual methods
.method public final a(Ly3/C;[ILY3/c;Lwb/x;)LX3/a;
    .locals 12

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthMeter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptationCheckpoints"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly3/C;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LJC0/b;->a:LdD0/b;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, LdD0/a;->a:LdD0/a;

    goto :goto_0

    :goto_1
    new-instance v0, LJC0/a;

    const/16 v5, 0x7d0

    int-to-long v5, v5

    const/16 v7, 0x1388

    int-to-long v7, v7

    move-wide v9, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v11}, LJC0/a;-><init>(LJc/v;Ly3/C;[ILY3/c;JJJLwb/x;)V

    return-object v0
.end method
