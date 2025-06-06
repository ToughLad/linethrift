.class public final LtB0/a;
.super LtB0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtB0/a$a;
    }
.end annotation


# instance fields
.field public final b:Llf1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LtB0/h;-><init>(Llf1/c;)V

    iput-object v0, p0, LtB0/a;->b:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a()Llf1/c;
    .locals 0

    iget-object p0, p0, LtB0/a;->b:Llf1/c;

    return-object p0
.end method
