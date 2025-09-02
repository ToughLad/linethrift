.class public final LSl1/f0$a;
.super LSl1/f0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSl1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LSl1/l;

.field public final synthetic d:LSl1/f0;


# direct methods
.method public constructor <init>(LSl1/f0;JLSl1/l;)V
    .locals 0

    iput-object p1, p0, LSl1/f0$a;->d:LSl1/f0;

    invoke-direct {p0, p2, p3}, LSl1/f0$c;-><init>(J)V

    iput-object p4, p0, LSl1/f0$a;->c:LSl1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, LSl1/f0$a;->c:LSl1/l;

    iget-object p0, p0, LSl1/f0$a;->d:LSl1/f0;

    invoke-virtual {v1, p0, v0}, LSl1/l;->B(LSl1/B;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LSl1/f0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSl1/f0$a;->c:LSl1/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
