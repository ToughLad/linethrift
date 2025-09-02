.class public final LPk0/c$a;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lml0/f;


# direct methods
.method public constructor <init>(Lml0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk0/c$a;->b:Lml0/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LPk0/c;

    iget-object p0, p0, LPk0/c$a;->b:Lml0/f;

    invoke-interface {p0}, Lml0/f;->X()LEn0/f;

    move-result-object p0

    invoke-direct {p1, p0}, LPk0/c;-><init>(LEn0/f;)V

    return-object p1
.end method
