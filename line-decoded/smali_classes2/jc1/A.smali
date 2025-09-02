.class public final synthetic Ljc1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:Ljc1/C;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljc1/C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/A;->a:Ljc1/C;

    iput-object p2, p0, Ljc1/A;->b:Ljava/lang/String;

    iput-object p3, p0, Ljc1/A;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljc1/A;->a:Ljc1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    new-instance v2, LAE/k;

    iget-object v3, p0, Ljc1/A;->b:Ljava/lang/String;

    iget-object p0, p0, Ljc1/A;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, p0}, LAE/k;-><init>(Ljc1/C;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
