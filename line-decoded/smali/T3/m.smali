.class public final synthetic LT3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final synthetic a:LT3/n$a;

.field public final synthetic b:LE3/g$a;


# direct methods
.method public synthetic constructor <init>(LT3/n$a;LE3/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/m;->a:LT3/n$a;

    iput-object p2, p0, LT3/m;->b:LE3/g$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LT3/H$b;

    iget-object v1, p0, LT3/m;->a:LT3/n$a;

    iget-object v1, v1, LT3/n$a;->a:Lb4/j;

    iget-object p0, p0, LT3/m;->b:LE3/g$a;

    invoke-direct {v0, p0, v1}, LT3/H$b;-><init>(LE3/g$a;Lb4/j;)V

    return-object v0
.end method
