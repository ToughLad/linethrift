.class public final LxO0/p;
.super LOL0/c$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD51/l;


# direct methods
.method public constructor <init>(LD51/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0/p;->a:LD51/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LxO0/p;->a:LD51/l;

    invoke-virtual {p0, v0}, LD51/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
