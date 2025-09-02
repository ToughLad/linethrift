.class public final LY81/b;
.super LV81/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY81/b$a;,
        LY81/b$b;
    }
.end annotation


# instance fields
.field public final d:LA7/f;

.field public final e:LU81/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LU81/e;->V2_1:LU81/e;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, LV81/f;-><init>()V

    new-instance p1, LA7/d;

    sget-object v2, Ly7/a;->OLD:Ly7/a;

    invoke-direct {p1, v2}, LA7/d;-><init>(Ly7/a;)V

    const-string v3, "2.1"

    invoke-virtual {p1, v3, v2}, LA7/d;->a(Ljava/lang/String;Ly7/a;)V

    sget-object v2, Ly7/a;->NEW:Ly7/a;

    const-string v3, "3.0"

    invoke-virtual {p1, v3, v2}, LA7/d;->a(Ljava/lang/String;Ly7/a;)V

    const-string v3, "4.0"

    invoke-virtual {p1, v3, v2}, LA7/d;->a(Ljava/lang/String;Ly7/a;)V

    invoke-virtual {v0}, LU81/e;->a()Ly7/a;

    move-result-object v2

    iput-object v2, p1, LA7/d;->a:Ljava/lang/Object;

    new-instance v2, LA7/f;

    invoke-direct {v2, v1, p1}, LA7/f;-><init>(Ljava/io/Reader;LA7/d;)V

    iput-object v2, p0, LY81/b;->d:LA7/f;

    iput-object v0, p0, LY81/b;->e:LU81/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LY81/b;->d:LA7/f;

    invoke-virtual {p0}, LA7/f;->close()V

    return-void
.end method
