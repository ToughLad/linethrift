.class public Ln91/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/h$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le91/L;

.field public c:Le91/o;

.field public d:Le91/L$k;

.field public final synthetic e:Ln91/h;


# direct methods
.method public constructor <init>(Ln91/h;Ljava/lang/Object;Lg91/H0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/h$b;->e:Ln91/h;

    new-instance p1, Le91/L$d;

    sget-object v0, Le91/L$g;->e:Le91/L$g;

    invoke-direct {p1, v0}, Le91/L$d;-><init>(Le91/L$g;)V

    iput-object p1, p0, Ln91/h$b;->d:Le91/L$k;

    iput-object p2, p0, Ln91/h$b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ln91/h$b;->a()Ln91/h$b$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg91/H0;->a(Le91/L$e;)Le91/L;

    move-result-object p1

    iput-object p1, p0, Ln91/h$b;->b:Le91/L;

    sget-object p1, Le91/o;->CONNECTING:Le91/o;

    iput-object p1, p0, Ln91/h$b;->c:Le91/o;

    return-void
.end method


# virtual methods
.method public a()Ln91/h$b$a;
    .locals 1

    new-instance v0, Ln91/h$b$a;

    invoke-direct {v0, p0}, Ln91/h$b$a;-><init>(Ln91/h$b;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln91/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln91/h$b;->c:Le91/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln91/h$b;->d:Le91/L$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln91/h$b;->b:Le91/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
