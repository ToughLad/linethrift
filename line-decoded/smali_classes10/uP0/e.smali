.class public final LuP0/e;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuP0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LdQ0/j;

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;LdQ0/j;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, p4}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput-object p5, p0, LuP0/e;->e:Ljava/lang/String;

    iput p6, p0, LuP0/e;->f:I

    iput-object p7, p0, LuP0/e;->g:Ljava/util/ArrayList;

    iput-object p8, p0, LuP0/e;->h:Ljava/util/List;

    iput-object p9, p0, LuP0/e;->i:LdQ0/j;

    const p1, 0x7f0e0e0f

    iput p1, p0, LuP0/e;->j:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LuP0/e;->i:LdQ0/j;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LuP0/e;->j:I

    return p0
.end method
