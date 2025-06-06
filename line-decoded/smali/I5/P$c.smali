.class public final LI5/P$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LI5/P$c;

.field public static final c:LI5/P$c;

.field public static final d:LI5/P$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/P$c;

    const-string v1, "NEVER"

    invoke-direct {v0, v1}, LI5/P$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/P$c;->b:LI5/P$c;

    new-instance v0, LI5/P$c;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1}, LI5/P$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/P$c;->c:LI5/P$c;

    new-instance v0, LI5/P$c;

    const-string v1, "ADJACENT"

    invoke-direct {v0, v1}, LI5/P$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LI5/P$c;->d:LI5/P$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/P$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI5/P$c;->a:Ljava/lang/String;

    return-object p0
.end method
