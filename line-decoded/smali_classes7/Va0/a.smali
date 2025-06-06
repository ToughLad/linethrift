.class public final LVa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa0/a$a;
    }
.end annotation


# static fields
.field public static final e:LVa0/a$a;


# instance fields
.field public final a:LGb0/c;

.field public final b:LDb0/b;

.field public final c:LXa0/e;

.field public final d:LXa0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVa0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LVa0/a;->e:LVa0/a$a;

    return-void
.end method

.method public constructor <init>(LGb0/c;LDb0/b;LXa0/e;LXa0/g;)V
    .locals 1

    const-string v0, "contentMetadataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa0/a;->a:LGb0/c;

    iput-object p2, p0, LVa0/a;->b:LDb0/b;

    iput-object p3, p0, LVa0/a;->c:LXa0/e;

    iput-object p4, p0, LVa0/a;->d:LXa0/g;

    return-void
.end method
