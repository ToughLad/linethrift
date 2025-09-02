.class public final synthetic LT3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:LE3/g$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;LE3/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/l;->a:Ljava/lang/Class;

    iput-object p2, p0, LT3/l;->b:LE3/g$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT3/l;->a:Ljava/lang/Class;

    iget-object p0, p0, LT3/l;->b:LE3/g$a;

    invoke-static {v0, p0}, LT3/n$a;->c(Ljava/lang/Class;LE3/g$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method
