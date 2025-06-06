.class public final LMq0/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lls0/a;


# direct methods
.method public constructor <init>(Lls0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/K1;->a:Lls0/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkotlin/Unit;

    check-cast p2, LMq0/H1$a;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadMemberProfileResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhq0/b;

    iget-object p0, p0, LMq0/K1;->a:Lls0/a;

    iget-object p1, p0, Lls0/a;->a:Lur0/c;

    iget-object v2, p0, Lls0/a;->i:Lvr0/c;

    iget-object v3, p0, Lls0/a;->g:Lqr0/a;

    iget-object v4, p0, Lls0/a;->h:Lsr0/a;

    iget-object v5, p0, Lls0/a;->j:Lxs0/g;

    iget-object v6, p0, Lls0/a;->e:Lxs0/e;

    iget-object v1, p1, Lur0/c;->a:Ljava/lang/String;

    iget-boolean v7, p2, LMq0/H1$a;->a:Z

    iget-object v8, p2, LMq0/H1$a;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lhq0/b;-><init>(Ljava/lang/String;Lvr0/c;Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;ZLjava/lang/String;)V

    return-object v0
.end method
