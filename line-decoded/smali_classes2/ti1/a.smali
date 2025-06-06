.class public final synthetic Lti1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lti1/c;

.field public final synthetic b:LUU/b;

.field public final synthetic c:LUU/c;

.field public final synthetic d:Lsi1/c;


# direct methods
.method public synthetic constructor <init>(Lti1/c;LUU/b;LUU/c;Lsi1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1/a;->a:Lti1/c;

    iput-object p2, p0, Lti1/a;->b:LUU/b;

    iput-object p3, p0, Lti1/a;->c:LUU/c;

    iput-object p4, p0, Lti1/a;->d:Lsi1/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lti1/a;->a:Lti1/c;

    iget-object v0, v0, Lti1/c;->i:Lwi1/b;

    iget-object v1, p0, Lti1/a;->b:LUU/b;

    iget-object v2, p0, Lti1/a;->c:LUU/c;

    iget-object p0, p0, Lti1/a;->d:Lsi1/c;

    invoke-virtual {v0, v1, v2, p0}, Lwi1/b;->a(LUU/b;LUU/c;Lsi1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
