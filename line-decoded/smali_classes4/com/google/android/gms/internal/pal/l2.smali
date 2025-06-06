.class public Lcom/google/android/gms/internal/pal/l2;
.super Lcom/google/android/gms/internal/pal/j2;
.source "SourceFile"


# static fields
.field public static A:Lcom/google/android/gms/internal/pal/r2; = null

.field public static B:Lcom/google/android/gms/internal/pal/O2; = null

.field public static final x:Ljava/lang/Object;

.field public static y:Z = false

.field public static z:J


# instance fields
.field public final u:Ljava/lang/String;

.field public v:Lcom/google/android/gms/internal/pal/M2;

.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/l2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/j2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l2;->w:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l2;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/j2;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l2;->w:Ljava/util/HashMap;

    const-string p1, "h.3.2.2/n.android.3.2.2"

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/l2;->u:Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/F2;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/pal/l2;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    if-nez v1, :cond_4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/F2;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/F2;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/F2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/pal/Q3;->n:Lcom/google/android/gms/internal/pal/G3;

    sget-object v2, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb"

    const-string v2, "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :catch_0
    :cond_0
    :goto_0
    const-string v1, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0="

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g="

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q="

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0="

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS"

    const-class v2, Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u"

    const-class v2, Landroid/view/MotionEvent;

    const-class v4, Landroid/util/DisplayMetrics;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4"

    const-class v2, Landroid/view/MotionEvent;

    const-class v4, Landroid/util/DisplayMetrics;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA"

    const-string v2, "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w="

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW"

    const-string v2, "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE="

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk"

    const-string v2, "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s="

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb"

    const-string v2, "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI="

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu"

    const-string v2, "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494="

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO"

    const-string v2, "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs="

    new-array v4, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    const-class v2, Landroid/content/Context;

    const-class v4, Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    const-class v2, [Ljava/lang/StackTraceElement;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    const-class v2, Landroid/view/View;

    const-class v4, Landroid/util/DisplayMetrics;

    filled-new-array {v2, v4, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y="

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    const-class v2, Landroid/view/View;

    const-class v4, Landroid/app/Activity;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU="

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM"

    const-string v2, "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc="

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->r:Lcom/google/android/gms/internal/pal/G3;

    sget-object v1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    const-string p1, "WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT"

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M="

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string p1, "AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF"

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4="

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->s:Lcom/google/android/gms/internal/pal/G3;

    sget-object v1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    :try_start_6
    const-string p1, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4"

    const-class v1, Landroid/net/NetworkCapabilities;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU="

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->k:Lcom/google/android/gms/internal/pal/G3;

    sget-object v1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_3

    :try_start_8
    const-string p1, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    const-class v1, [J

    const-class v2, Landroid/content/Context;

    const-class v3, Landroid/view/View;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/F2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_3
    :cond_3
    sput-object p0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    :cond_4
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/pal/F2;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/pal/G2;
    .locals 2

    const-string v0, "tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u"

    const-string v1, "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pal/F2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/G2;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/G2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/pal/x2;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/x2;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/pal/l2;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/pal/l2;->y:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/pal/l2;->z:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/l2;->j(Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/F2;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->s:Lcom/google/android/gms/internal/pal/G3;

    sget-object v1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/pal/r2;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/pal/q2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/pal/q2;-><init>(Lcom/google/android/gms/internal/pal/r2;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-class v1, Lcom/google/android/gms/internal/pal/r2;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p1, Lcom/google/android/gms/internal/pal/r2;->a:Landroid/net/NetworkCapabilities;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    sput-object p1, Lcom/google/android/gms/internal/pal/l2;->A:Lcom/google/android/gms/internal/pal/r2;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/F2;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/google/android/gms/internal/pal/Q3;->t:Lcom/google/android/gms/internal/pal/G3;

    sget-object v2, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/pal/O2;->e:[Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/pal/O2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/pal/O2;->a:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/pal/O2;->b:J

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/google/android/gms/internal/pal/O2;->c:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/pal/O2;->d:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/pal/N2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/pal/N2;-><init>(Lcom/google/android/gms/internal/pal/O2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v4, "appops"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, v1, p1, v3}, LH2/R0;->a(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/pal/N2;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :goto_2
    :try_start_6
    sput-object v2, Lcom/google/android/gms/internal/pal/l2;->B:Lcom/google/android/gms/internal/pal/O2;

    :cond_3
    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/gms/internal/pal/l2;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final n(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/pal/Q3;->g:Lcom/google/android/gms/internal/pal/I3;

    sget-object v2, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v2, v2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/pal/H2;->a:[C

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)J
    .locals 2

    sget-object p0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    const-string v0, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    const-string v1, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pal/F2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/y2;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/y2;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/pal/y2;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/pal/x2;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/x2;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/pal/l2;->B:Lcom/google/android/gms/internal/pal/O2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/O2;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/O2;->b:J

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/X0;->Q()Lcom/google/android/gms/internal/pal/Y7;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l2;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/Y7;->m(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/l2;->j(Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/F2;

    move-result-object v4

    const/4 v8, 0x1

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/l2;->l(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v5
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/pal/u4;)Lcom/google/android/gms/internal/pal/Y7;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/pal/l2;->B:Lcom/google/android/gms/internal/pal/O2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/O2;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/O2;->b:J

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/X0;->Q()Lcom/google/android/gms/internal/pal/Y7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/l2;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Y7;->m(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/l2;->j(Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/F2;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v0, p2}, Lcom/google/android/gms/internal/pal/l2;->i(Lcom/google/android/gms/internal/pal/F2;Landroid/content/Context;Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/u4;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/u4;->t()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/pal/Q3;->l:Lcom/google/android/gms/internal/pal/G3;

    sget-object p1, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/u4;->r()Lcom/google/android/gms/internal/pal/n7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/n7;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/H2;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/pal/M1;->p()Lcom/google/android/gms/internal/pal/L1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/u4;->r()Lcom/google/android/gms/internal/pal/n7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/n7;->r()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p2, Lcom/google/android/gms/internal/pal/M1;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/M1;->r(Lcom/google/android/gms/internal/pal/M1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/M1;

    iget-boolean p1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/X0;->O(Lcom/google/android/gms/internal/pal/X0;Lcom/google/android/gms/internal/pal/M1;)V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/pal/l2;->B:Lcom/google/android/gms/internal/pal/O2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/O2;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/pal/O2;->b:J

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/X0;->Q()Lcom/google/android/gms/internal/pal/Y7;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/l2;->u:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/pal/Y7;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/l2;->j(Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/F2;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/l2;->l(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;Landroid/view/View;Landroid/app/Activity;Z)V

    return-object v5
.end method

.method public final e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/G2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    const-string v1, "CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4"

    const-string v2, "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/F2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/pal/G2;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/G2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/pal/x2;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/x2;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;)V
    .locals 12

    const/4 v0, 0x1

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/l2;->k(Lcom/google/android/gms/internal/pal/F2;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/pal/G2;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/pal/G2;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->s0(Lcom/google/android/gms/internal/pal/X0;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/G2;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->t0(Lcom/google/android/gms/internal/pal/X0;J)V

    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/G2;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v4, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->u0(Lcom/google/android/gms/internal/pal/X0;J)V

    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/j2;->r:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/pal/G2;->e:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_6
    iget-object v4, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->q(Lcom/google/android/gms/internal/pal/X0;J)V

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/G2;->f:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_8
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->r(Lcom/google/android/gms/internal/pal/X0;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/F;->p()Lcom/google/android/gms/internal/pal/o;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/j2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    sget-object v6, Lcom/google/android/gms/internal/pal/H2;->a:[C

    if-eqz v2, :cond_a

    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_a

    move v6, v0

    goto :goto_1

    :cond_a
    move v6, v1

    :goto_1
    if-eqz v6, :cond_13

    iget-wide v6, p0, Lcom/google/android/gms/internal/pal/j2;->j:D

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/pal/H2;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/pal/F;->C(Lcom/google/android/gms/internal/pal/F;J)V

    iget v2, p0, Lcom/google/android/gms/internal/pal/j2;->o:F

    iget v6, p0, Lcom/google/android/gms/internal/pal/j2;->m:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/pal/H2;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/pal/F;->D(Lcom/google/android/gms/internal/pal/F;J)V

    iget v2, p0, Lcom/google/android/gms/internal/pal/j2;->p:F

    iget v6, p0, Lcom/google/android/gms/internal/pal/j2;->n:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/pal/H2;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_d
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/pal/F;->E(Lcom/google/android/gms/internal/pal/F;J)V

    iget v2, p0, Lcom/google/android/gms/internal/pal/j2;->m:F

    float-to-double v6, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/pal/H2;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/pal/F;->I(Lcom/google/android/gms/internal/pal/F;J)V

    iget v2, p0, Lcom/google/android/gms/internal/pal/j2;->n:F

    float-to-double v6, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/pal/H2;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_f
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/pal/F;->J(Lcom/google/android/gms/internal/pal/F;J)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/j2;->r:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    iget v6, p0, Lcom/google/android/gms/internal/pal/j2;->m:F

    iget v7, p0, Lcom/google/android/gms/internal/pal/j2;->o:F

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v6, v2

    float-to-double v6, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/pal/H2;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_11

    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_10
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/pal/F;->F(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_11
    iget v2, p0, Lcom/google/android/gms/internal/pal/j2;->n:F

    iget v6, p0, Lcom/google/android/gms/internal/pal/j2;->p:F

    sub-float/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v2, v6

    float-to-double v6, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/pal/H2;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_13

    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/pal/F;->H(Lcom/google/android/gms/internal/pal/F;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/j2;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/pal/l2;->e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/G2;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/pal/G2;->b:Ljava/lang/Long;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v8, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_14
    iget-object v8, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v8, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/pal/F;->r(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_15
    iget-object v6, v2, Lcom/google/android/gms/internal/pal/G2;->c:Ljava/lang/Long;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v8, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v8, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_16
    iget-object v8, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v8, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/pal/F;->s(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_17
    iget-object v6, v2, Lcom/google/android/gms/internal/pal/G2;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v8, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v8, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_18
    iget-object v8, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v8, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/pal/F;->y(Lcom/google/android/gms/internal/pal/F;J)V

    iget-boolean v6, p0, Lcom/google/android/gms/internal/pal/j2;->r:Z

    if-eqz v6, :cond_2d

    iget-object v6, v2, Lcom/google/android/gms/internal/pal/G2;->f:Ljava/lang/Long;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v8, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v8, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_19
    iget-object v8, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v8, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/pal/F;->t(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_1a
    iget-object v6, v2, Lcom/google/android/gms/internal/pal/G2;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-boolean v8, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v8, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1b
    iget-object v8, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v8, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/pal/F;->w(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_1c
    iget-object v6, v2, Lcom/google/android/gms/internal/pal/G2;->g:Ljava/lang/Long;

    const/4 v7, 0x2

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_1d

    move v6, v7

    goto :goto_2

    :cond_1d
    move v6, v0

    :goto_2
    iget-boolean v8, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1e
    iget-object v8, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v8, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/pal/F;->K(Lcom/google/android/gms/internal/pal/F;I)V

    :cond_1f
    iget-wide v8, p0, Lcom/google/android/gms/internal/pal/j2;->d:J

    cmp-long v6, v8, v4

    if-lez v6, :cond_26

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    sget-object v10, Lcom/google/android/gms/internal/pal/H2;->a:[C

    if-eqz v6, :cond_20

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_20

    move v3, v0

    goto :goto_3

    :cond_20
    move v3, v1

    :goto_3
    if-eqz v3, :cond_21

    iget-wide v10, p0, Lcom/google/android/gms/internal/pal/j2;->i:J

    long-to-double v10, v10

    long-to-double v8, v8

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_21
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v3, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_22
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/pal/F;->u(Lcom/google/android/gms/internal/pal/F;J)V

    goto :goto_5

    :cond_23
    iget-boolean v3, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_24
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/F;->v(Lcom/google/android/gms/internal/pal/F;)V

    :goto_5
    iget-wide v8, p0, Lcom/google/android/gms/internal/pal/j2;->h:J

    long-to-double v8, v8

    iget-wide v10, p0, Lcom/google/android/gms/internal/pal/j2;->d:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    iget-boolean v3, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_25

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_25
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/pal/F;->x(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_26
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/G2;->j:Ljava/lang/Long;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v3, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/pal/F;->A(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_28
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/G2;->k:Ljava/lang/Long;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v3, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_29

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_29
    iget-object v3, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/pal/F;->z(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_2a
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/G2;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    goto :goto_6

    :cond_2b
    move v7, v0

    :goto_6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_2c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2c
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/pal/F;->L(Lcom/google/android/gms/internal/pal/F;I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_2d
    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/j2;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2f

    iget-boolean v6, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v6, :cond_2e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2e
    iget-object v6, p1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v6, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/pal/F;->B(Lcom/google/android/gms/internal/pal/F;J)V

    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/F;

    iget-boolean v2, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_30

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_30
    iget-object v2, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/X0;->D(Lcom/google/android/gms/internal/pal/X0;Lcom/google/android/gms/internal/pal/F;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/j2;->c:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_32

    iget-boolean p1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_31

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_31
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->u(Lcom/google/android/gms/internal/pal/X0;J)V

    :cond_32
    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/j2;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_34

    iget-boolean p1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_33

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_33
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->t(Lcom/google/android/gms/internal/pal/X0;J)V

    :cond_34
    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/j2;->e:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_36

    iget-boolean p1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_35
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->s(Lcom/google/android/gms/internal/pal/X0;J)V

    :cond_36
    iget-wide v2, p0, Lcom/google/android/gms/internal/pal/j2;->f:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_38

    iget-boolean p1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_37

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_37
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->v(Lcom/google/android/gms/internal/pal/X0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_38
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_3d

    iget-boolean v2, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v2, :cond_39

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_39
    iget-object v2, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v2, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/X0;->F(Lcom/google/android/gms/internal/pal/X0;)V

    move v2, v1

    :goto_7
    if-ge v2, p1, :cond_3d

    sget-object v3, Lcom/google/android/gms/internal/pal/j2;->t:Lcom/google/android/gms/internal/pal/F2;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/j2;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/j2;->s:Landroid/util/DisplayMetrics;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/l2;->k(Lcom/google/android/gms/internal/pal/F2;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/pal/G2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/pal/F;->p()Lcom/google/android/gms/internal/pal/o;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/pal/G2;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v7, v4, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v4, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3a
    iget-object v7, v4, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v7, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/pal/F;->r(Lcom/google/android/gms/internal/pal/F;J)V

    iget-object v3, v3, Lcom/google/android/gms/internal/pal/G2;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v3, v4, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_3b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, v4, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3b
    iget-object v3, v4, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/F;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/pal/F;->s(Lcom/google/android/gms/internal/pal/F;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/F;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_3c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3c
    iget-object v4, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v4, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/pal/X0;->E(Lcom/google/android/gms/internal/pal/X0;Lcom/google/android/gms/internal/pal/F;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/x2; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v2, v0

    goto :goto_7

    :cond_3d
    monitor-exit p0

    return-void

    :catch_2
    :try_start_5
    iget-boolean p1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_3e

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3e
    iget-object p1, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/X0;->F(Lcom/google/android/gms/internal/pal/X0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public h(Lcom/google/android/gms/internal/pal/F2;Landroid/content/Context;Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/u4;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F2;->a()I

    move-result v5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/F2;->p:Z

    if-nez v0, :cond_0

    const-wide/16 p1, 0x4000

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/pal/Y7;->k(J)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/T2;

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move v3, v5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/T2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILandroid/content/Context;Lcom/google/android/gms/internal/pal/u4;)V

    move v5, v3

    move-object p1, v4

    move-object v4, v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/pal/W2;

    sget-wide v3, Lcom/google/android/gms/internal/pal/l2;->z:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/W2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;JI)V

    move-object v4, v2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/pal/e3;

    invoke-direct {p2, v1, v4, v5}, Lcom/google/android/gms/internal/pal/e3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/pal/h3;

    const-string v2, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx"

    const-string v3, "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g="

    const/16 v6, 0x1f

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/google/android/gms/internal/pal/h3;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/pal/n3;

    const-string v2, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW"

    const-string v3, "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE="

    const/16 v6, 0x21

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/android/gms/internal/pal/S2;

    invoke-direct {p2, v1, v4, v5, p1}, Lcom/google/android/gms/internal/pal/S2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILandroid/content/Context;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/U2;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/U2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/d3;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/d3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/f3;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/f3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/V2;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/a3;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/a3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/o3;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/o3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/R2;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/R2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/k3;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/k3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/i3;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/i3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->s:Lcom/google/android/gms/internal/pal/G3;

    sget-object p2, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object p3, p2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/pal/l2;->B:Lcom/google/android/gms/internal/pal/O2;

    const-wide/16 p3, -0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/O2;->d:Z

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/pal/O2;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/pal/O2;->a:J

    sub-long/2addr v2, v6

    goto :goto_0

    :cond_1
    move-wide v2, p3

    :goto_0
    iget-wide v6, p1, Lcom/google/android/gms/internal/pal/O2;->c:J

    iput-wide p3, p1, Lcom/google/android/gms/internal/pal/O2;->c:J

    move-wide p3, v2

    move-wide v7, v6

    goto :goto_1

    :cond_2
    move-wide v7, p3

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/pal/c3;

    move-object v2, v4

    sget-object v4, Lcom/google/android/gms/internal/pal/l2;->A:Lcom/google/android/gms/internal/pal/r2;

    move v3, v5

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/pal/c3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILcom/google/android/gms/internal/pal/r2;JJ)V

    move-object v4, v2

    move v5, v3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->r:Lcom/google/android/gms/internal/pal/G3;

    iget-object p2, p2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/pal/g3;

    const-string v2, "WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT"

    const-string v3, "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M="

    const/16 v6, 0x49

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/b3;

    const-string v2, "AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF"

    const-string v3, "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4="

    const/16 v6, 0x4c

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->v:Lcom/google/android/gms/internal/pal/G3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/pal/Q2;

    invoke-direct {p1, v1, v4, v5}, Lcom/google/android/gms/internal/pal/Q2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public i(Lcom/google/android/gms/internal/pal/F2;Landroid/content/Context;Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/u4;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/F2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/l2;->h(Lcom/google/android/gms/internal/pal/F2;Landroid/content/Context;Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/u4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/l2;->n(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/F2;->p:Z

    if-nez v0, :cond_0

    const-wide/16 p3, 0x4000

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/pal/Y7;->k(J)V

    new-instance p0, Lcom/google/android/gms/internal/pal/Y2;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/Y2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/concurrent/Callable;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/l2;->g(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/F2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F2;->a()I

    move-result v5

    new-instance v1, Lcom/google/android/gms/internal/pal/Y2;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/pal/Y2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/internal/pal/e3;

    invoke-direct {v1, p1, p2, v5}, Lcom/google/android/gms/internal/pal/e3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/pal/W2;

    move v7, v5

    sget-wide v5, Lcom/google/android/gms/internal/pal/l2;->z:J

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/W2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;JI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/V2;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/V2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/d3;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/d3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/f3;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/f3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/a3;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/a3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/U2;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/U2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/o3;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/o3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/R2;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/R2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/k3;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/k3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/j3;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-direct {p1, v3, v4, v7, p2}, Lcom/google/android/gms/internal/pal/j3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/p3;

    invoke-direct {p1, v3, v4, v7, p3}, Lcom/google/android/gms/internal/pal/p3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILandroid/view/View;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/pal/i3;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/i3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->h:Lcom/google/android/gms/internal/pal/G3;

    sget-object p2, Lcom/google/android/gms/internal/pal/F3;->d:Lcom/google/android/gms/internal/pal/F3;

    iget-object v1, p2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/pal/P2;

    move-object v6, p3

    move v5, v7

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/P2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILandroid/view/View;Landroid/app/Activity;)V

    move v7, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, p3

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->v:Lcom/google/android/gms/internal/pal/G3;

    iget-object p2, p2, Lcom/google/android/gms/internal/pal/F3;->c:Lcom/google/android/gms/internal/pal/P3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/pal/Q2;

    invoke-direct {p1, v3, v4, v7}, Lcom/google/android/gms/internal/pal/Q2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p5, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->j:Lcom/google/android/gms/internal/pal/G3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/pal/m3;

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/l2;->v:Lcom/google/android/gms/internal/pal/M2;

    invoke-direct {p1, v3, v4, v7, p0}, Lcom/google/android/gms/internal/pal/m3;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILcom/google/android/gms/internal/pal/M2;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/pal/Q3;->k:Lcom/google/android/gms/internal/pal/G3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/P3;->a(Lcom/google/android/gms/internal/pal/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/pal/Z2;

    iget-object p4, p1, Lcom/google/android/gms/internal/pal/l2;->w:Ljava/util/HashMap;

    move-object p1, v3

    move-object p2, v4

    move-object p5, v6

    move p3, v7

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/pal/Z2;-><init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;ILjava/util/HashMap;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_5
    :goto_1
    move-object p0, v0

    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/l2;->n(Ljava/util/List;)V

    return-void
.end method
