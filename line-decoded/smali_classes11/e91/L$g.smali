.class public final Le91/L$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final e:Le91/L$g;


# instance fields
.field public final a:Le91/L$j;

.field public final b:Ln91/i$g$a;

.field public final c:Le91/l0;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le91/L$g;

    sget-object v1, Le91/l0;->e:Le91/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Le91/L$g;-><init>(Le91/L$j;Ln91/i$g$a;Le91/l0;Z)V

    sput-object v0, Le91/L$g;->e:Le91/L$g;

    return-void
.end method

.method public constructor <init>(Le91/L$j;Ln91/i$g$a;Le91/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91/L$g;->a:Le91/L$j;

    iput-object p2, p0, Le91/L$g;->b:Ln91/i$g$a;

    const-string p1, "status"

    invoke-static {p3, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Le91/L$g;->c:Le91/l0;

    iput-boolean p4, p0, Le91/L$g;->d:Z

    return-void
.end method

.method public static a(Le91/l0;)Le91/L$g;
    .locals 3

    invoke-virtual {p0}, Le91/l0;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    new-instance v0, Le91/L$g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Le91/L$g;-><init>(Le91/L$j;Ln91/i$g$a;Le91/l0;Z)V

    return-object v0
.end method

.method public static b(Le91/L$j;Ln91/i$g$a;)Le91/L$g;
    .locals 3

    new-instance v0, Le91/L$g;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le91/l0;->e:Le91/l0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Le91/L$g;-><init>(Le91/L$j;Ln91/i$g$a;Le91/l0;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le91/L$g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le91/L$g;

    iget-object v0, p1, Le91/L$g;->a:Le91/L$j;

    iget-object v1, p0, Le91/L$g;->a:Le91/L$j;

    invoke-static {v1, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le91/L$g;->c:Le91/l0;

    iget-object v1, p1, Le91/L$g;->c:Le91/l0;

    invoke-static {v0, v1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le91/L$g;->b:Ln91/i$g$a;

    iget-object v1, p1, Le91/L$g;->b:Ln91/i$g$a;

    invoke-static {v0, v1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Le91/L$g;->d:Z

    iget-boolean p1, p1, Le91/L$g;->d:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Le91/L$g;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Le91/L$g;->c:Le91/l0;

    iget-object v2, p0, Le91/L$g;->b:Ln91/i$g$a;

    iget-object p0, p0, Le91/L$g;->a:Le91/L$j;

    filled-new-array {p0, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Le91/L$g;->a:Le91/L$j;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Le91/L$g;->b:Ln91/i$g$a;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v2, p0, Le91/L$g;->c:Le91/l0;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop"

    iget-boolean p0, p0, Le91/L$g;->d:Z

    invoke-virtual {v0, v1, p0}, Lvb/h$a;->c(Ljava/lang/String;Z)V

    const-string p0, "authority-override"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
