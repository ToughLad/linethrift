.class public final Lm6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDm1/w;

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:Lmk1/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LDm1/n;->a:LDm1/w;

    iput-object v0, p0, Lm6/a$a;->a:LDm1/w;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lm6/a$a;->b:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lm6/a$a;->c:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lm6/a$a;->d:J

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    iput-object v0, p0, Lm6/a$a;->e:Lmk1/h;

    return-void
.end method
