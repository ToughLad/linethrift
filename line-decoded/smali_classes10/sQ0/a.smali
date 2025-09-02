.class public final LsQ0/a;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final e:LqQ0/a$a;

.field public final f:LdQ0/j;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;LqQ0/a$a;LdQ0/j;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, p4}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput-object p5, p0, LsQ0/a;->e:LqQ0/a$a;

    iput-object p6, p0, LsQ0/a;->f:LdQ0/j;

    const p1, 0x7f0e0ddf

    iput p1, p0, LsQ0/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LsQ0/a;->f:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LsQ0/a;->g:I

    return p0
.end method
