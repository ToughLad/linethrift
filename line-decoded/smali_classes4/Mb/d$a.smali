.class public final LMb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LMb/d$a;

.field public static final c:LMb/d$a;

.field public static final d:LMb/d$a;

.field public static final e:LMb/d$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMb/d$a;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, LMb/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/d$a;->b:LMb/d$a;

    new-instance v0, LMb/d$a;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, LMb/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/d$a;->c:LMb/d$a;

    new-instance v0, LMb/d$a;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, LMb/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/d$a;->d:LMb/d$a;

    new-instance v0, LMb/d$a;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, LMb/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LMb/d$a;->e:LMb/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMb/d$a;->a:Ljava/lang/String;

    return-object p0
.end method
