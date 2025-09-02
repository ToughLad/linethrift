.class public final LT3/F;
.super Lb4/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT3/G;


# direct methods
.method public constructor <init>(LT3/G;Lb4/B;)V
    .locals 0

    iput-object p1, p0, LT3/F;->b:LT3/G;

    invoke-direct {p0, p2}, Lb4/u;-><init>(Lb4/B;)V

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-object p0, p0, LT3/F;->b:LT3/G;

    iget-wide v0, p0, LT3/G;->H:J

    return-wide v0
.end method
