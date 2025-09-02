.class public final LzI0/a;
.super LGc1/i;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/n;

.field public final c:[Ljava/lang/String;

.field public final d:Lk/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    iput-object p1, p0, LzI0/a;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, LzI0/a;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "default_permission_string_key_"

    invoke-static {p2, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ll/c;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lt60/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lt60/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lh/h;->j:Lh/h$e;

    invoke-virtual {p1, p2, v0, v1}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p1

    iput-object p1, p0, LzI0/a;->d:Lk/i;

    return-void
.end method
