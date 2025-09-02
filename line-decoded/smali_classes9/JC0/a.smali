.class public final LJC0/a;
.super LX3/a;
.source "SourceFile"


# instance fields
.field public final w:LJc/v;


# direct methods
.method public constructor <init>(LJc/v;Ly3/C;[ILY3/c;JJJLwb/x;)V
    .locals 12

    const-string v0, "trackSelectionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthMeter"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptationCheckpoints"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v1 .. v11}, LX3/a;-><init>(Ly3/C;[ILY3/c;JJJLwb/x;)V

    iput-object p1, p0, LJC0/a;->w:LJc/v;

    return-void
.end method


# virtual methods
.method public final y(Ly3/n;IJ)Z
    .locals 0

    iget-object p0, p0, LJC0/a;->w:LJc/v;

    invoke-virtual {p0, p1, p2, p3, p4}, LJc/v;->a(Ly3/n;IJ)Z

    move-result p0

    return p0
.end method
