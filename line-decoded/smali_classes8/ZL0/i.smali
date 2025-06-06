.class public final synthetic LZL0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LBO0/a$a;

.field public final synthetic b:LBO0/a$b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic e:LZL0/l;


# direct methods
.method public synthetic constructor <init>(LBO0/a$a;LBO0/a$b;ILjava/util/concurrent/ConcurrentHashMap;LZL0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0/i;->a:LBO0/a$a;

    iput-object p2, p0, LZL0/i;->b:LBO0/a$b;

    iput p3, p0, LZL0/i;->c:I

    iput-object p4, p0, LZL0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, LZL0/i;->e:LZL0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, LBO0/a$c$b;->Failed:LBO0/a$c$b;

    iget-object v1, p0, LZL0/i;->a:LBO0/a$a;

    iget v2, p0, LZL0/i;->c:I

    if-eqz v1, :cond_0

    iget-object v3, p0, LZL0/i;->b:LBO0/a$b;

    invoke-interface {v1, v3, v2, v0}, LBO0/a$a;->b(LBO0/a$b;ILBO0/a$c$b;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LZL0/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LZL0/i;->e:LZL0/l;

    invoke-virtual {p0}, LZL0/l;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
