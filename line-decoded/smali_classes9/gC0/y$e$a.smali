.class public final LgC0/y$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgC0/y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LgC0/K;->a:J

    sput-wide v0, LgC0/y$e$a;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LgC0/y$e$a;->a:I

    iput p2, p0, LgC0/y$e$a;->b:I

    iput p3, p0, LgC0/y$e$a;->c:I

    iput p4, p0, LgC0/y$e$a;->d:I

    return-void
.end method
