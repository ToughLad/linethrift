.class public final Lhc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/h;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/h$a;->b:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhc/h$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lhc/h$c;I)V
    .locals 1

    iget-boolean p1, p0, Lhc/h$a;->a:Z

    iget-object v0, p0, Lhc/h$a;->b:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhc/h$a;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
