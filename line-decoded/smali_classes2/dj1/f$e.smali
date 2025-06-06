.class public final Ldj1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final c:Ldj1/f$e;

.field public static final d:Ldj1/f$e;


# instance fields
.field public a:Z

.field public b:Ldj1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj1/f$e;

    invoke-direct {v0}, Ldj1/f$e;-><init>()V

    sput-object v0, Ldj1/f$e;->c:Ldj1/f$e;

    new-instance v0, Ldj1/f$e;

    invoke-direct {v0}, Ldj1/f$e;-><init>()V

    sput-object v0, Ldj1/f$e;->d:Ldj1/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj1/f$b;

    invoke-direct {v0}, Ldj1/f$b;-><init>()V

    iput-object v0, p0, Ldj1/f$e;->b:Ldj1/f$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj1/f$e;->a:Z

    return-void
.end method
